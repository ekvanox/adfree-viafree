.class public final Lcom/google/android/datatransport/cct/a/zze;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/datatransport/cct/a/zze;",
        "Lcom/google/android/datatransport/cct/a/zze$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzd;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/datatransport/cct/a/zze;

.field private static volatile zzj:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:J

.field private zzd:Lcom/google/protobuf/ByteString;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/datatransport/cct/a/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zze;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zze;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/datatransport/cct/a/zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zze$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zze;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zze;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zze;Lcom/google/android/datatransport/cct/a/zzi$zza;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzi;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zze;Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    return-void

    .line 5
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
            "Lcom/google/android/datatransport/cct/a/zze;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/datatransport/cct/a/zze;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/datatransport/cct/a/zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/datatransport/cct/a/zze;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    return-void
.end method

.method private zzd()Lcom/google/android/datatransport/cct/a/zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzi;->zzb()Lcom/google/android/datatransport/cct/a/zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zze$1;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/a/zze;->zzj:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/a/zze;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/a/zze;->zzj:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/datatransport/cct/a/zze;->zzj:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zze;->zzj:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x8

    if-eq p1, v3, :cond_b

    const/16 v3, 0x32

    if-eq p1, v3, :cond_a

    const/16 v3, 0x42

    if-eq p1, v3, :cond_9

    const/16 v3, 0x58

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x78

    if-eq p1, v3, :cond_6

    const/16 v3, 0x88

    if-eq p1, v3, :cond_5

    const/16 v3, 0xba

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzi$zza;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzi;->zzc()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/a/zzi;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    if-eqz p1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzi;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 25
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    return-object p1

    .line 31
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 32
    check-cast p3, Lcom/google/android/datatransport/cct/a/zze;

    .line 33
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    .line 34
    iget p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    :goto_7
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    .line 35
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    .line 36
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_b

    :cond_14
    const/4 p2, 0x0

    :goto_b
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    iget-object v4, p3, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    .line 37
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 39
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 40
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    .line 42
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    .line 43
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_16

    const/4 p2, 0x1

    goto :goto_d

    :cond_16
    const/4 p2, 0x0

    :goto_d
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    iget-wide v5, p3, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    iget-wide v6, p3, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    move-object v0, p1

    move v1, p2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    .line 44
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    iget-object p3, p3, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzi;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    .line 45
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 46
    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/a/zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/datatransport/cct/a/zze$zza;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 47
    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/a/zze;->zzi:Lcom/google/android/datatransport/cct/a/zze;

    return-object p1

    .line 48
    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/a/zze;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/a/zze;-><init>()V

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

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 3
    invoke-static {v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 11
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xd

    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15
    :cond_5
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    const/16 v5, 0xf

    .line 16
    invoke-static {v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    :cond_6
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x11

    .line 18
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    .line 20
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zze;->zzd()Lcom/google/android/datatransport/cct/a/zzi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 21
    :cond_8
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzd:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zze:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzb:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zze;->zzf:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzg:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v4, 0xf

    .line 14
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 15
    :cond_5
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzc:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0x11

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zze;->zzh:Lcom/google/android/datatransport/cct/a/zzi;

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    .line 18
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zze;->zzd()Lcom/google/android/datatransport/cct/a/zzi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
