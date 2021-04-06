.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_KEY_VALUE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

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

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4800()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addAllNamespaceKeyValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearNamespaceKeyValue()V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->removeNamespaceKeyValue(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setExperimentPayload(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addExperimentPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addAllExperimentPayload(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearExperimentPayload()V

    return-void
.end method

.method private addAllExperimentPayload(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNamespaceKeyValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExperimentPayload(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private clearExperimentPayload()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNamespaceKeyValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-void
.end method

.method private ensureExperimentPayloadIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNamespaceKeyValueIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNamespaceKeyValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExperimentPayload(ILcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_3
    throw p1

    .line 28
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30
    check-cast p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 31
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->hasTimestamp()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 33
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->hasTimestamp()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    move-object v0, p2

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 35
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 37
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    :cond_a
    return-object p0

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object p1

    .line 39
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;-><init>()V

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

.method public getExperimentPayload(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object p1
.end method

.method public getNamespaceKeyValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceKeyValueOrBuilder(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;

    return-object p1
.end method

.method public getNamespaceKeyValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 7
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

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
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
