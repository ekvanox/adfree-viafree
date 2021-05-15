.class public final Lcom/google/android/datatransport/cct/a/zzf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/datatransport/cct/a/zzf;",
        "Lcom/google/android/datatransport/cct/a/zzf$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzg;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/datatransport/cct/a/zzf;

.field private static volatile zzj:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/datatransport/cct/a/zzc;

.field private zze:I

.field private zzf:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/datatransport/cct/a/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzf;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

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

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static zza()Lcom/google/android/datatransport/cct/a/zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzf$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzf;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzf;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzf;Lcom/google/android/datatransport/cct/a/zzc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzf;Lcom/google/android/datatransport/cct/a/zze$zza;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zze;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzf;Lcom/google/android/datatransport/cct/a/zzk$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzk$zzb;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static zzb()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/datatransport/cct/a/zzf;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/datatransport/cct/a/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    return-object v0
.end method

.method private zzd()Lcom/google/android/datatransport/cct/a/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzc;->zzb()Lcom/google/android/datatransport/cct/a/zzc;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzf$1;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzf;->zzj:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/a/zzf;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/a/zzf;->zzj:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/datatransport/cct/a/zzf;->zzj:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzf;->zzj:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0xa

    if-eq p1, v3, :cond_b

    const/16 v3, 0x10

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x20

    if-eq p1, v3, :cond_7

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x40

    if-eq p1, v3, :cond_4

    const/16 v3, 0x48

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zze;->zzb()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/a/zze;

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    goto/16 :goto_1

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzc$zza;

    goto :goto_2

    :cond_c
    move-object p1, v0

    .line 29
    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzc;->zzc()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/a/zzc;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    if-eqz p1, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzc;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_4
    throw p1

    .line 36
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    return-object p1

    .line 37
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 38
    check-cast p3, Lcom/google/android/datatransport/cct/a/zzf;

    .line 39
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    .line 40
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    .line 41
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    iget-object v0, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/cct/a/zzc;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    .line 42
    iget p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_9

    :cond_13
    const/4 p2, 0x0

    :goto_9
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    iget v4, p3, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    .line 43
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    iget p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_b

    :cond_15
    const/4 p2, 0x0

    :goto_b
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget v2, p3, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    .line 46
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_17

    .line 47
    iget p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zza:I

    iget p2, p3, Lcom/google/android/datatransport/cct/a/zzf;->zza:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zza:I

    :cond_17
    return-object p0

    .line 48
    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzf$zza;

    invoke-direct {p1, v2}, Lcom/google/android/datatransport/cct/a/zzf$zza;-><init>(B)V

    return-object p1

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 50
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 51
    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzf;->zzi:Lcom/google/android/datatransport/cct/a/zzf;

    return-object p1

    .line 52
    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzf;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/a/zzf;-><init>()V

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
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzf;->zzd()Lcom/google/android/datatransport/cct/a/zzc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 16
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 18
    :cond_6
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzk$zzb;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    .line 19
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 21
    :cond_7
    iput v3, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v3
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzd:Lcom/google/android/datatransport/cct/a/zzc;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzf;->zzd()Lcom/google/android/datatransport/cct/a/zzc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zze:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzf:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzg:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzc:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzk$zzb;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/16 v0, 0x9

    .line 14
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzf;->zzh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
