.class public final Lcom/google/android/datatransport/cct/a/zzh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/datatransport/cct/a/zzh;",
        "Lcom/google/android/datatransport/cct/a/zzh$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzd;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/datatransport/cct/a/zzh;

.field private static volatile zzd:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/datatransport/cct/a/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzh;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/datatransport/cct/a/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/zzh;

    return-object p0
.end method

.method static synthetic zzb()Lcom/google/android/datatransport/cct/a/zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    return-object v0
.end method

.method private zzc()Lcom/google/android/datatransport/cct/a/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzm;->zza()Lcom/google/android/datatransport/cct/a/zzm;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzh$1;->zza:[I

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzh;->zzd:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/a/zzh;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/a/zzh;->zzd:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/datatransport/cct/a/zzh;->zzd:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzh;->zzd:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzm$zza;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzm;->zzb()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/a/zzm;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    if-eqz p1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzm;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_4
    throw p1

    .line 22
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    return-object p1

    .line 23
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24
    check-cast p3, Lcom/google/android/datatransport/cct/a/zzh;

    .line 25
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-wide v6, p3, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    move-object v0, p1

    move v1, p2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    .line 26
    iget-object p2, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    iget-object p3, p3, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzm;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    .line 27
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 28
    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzh$zza;

    invoke-direct {p1, v2}, Lcom/google/android/datatransport/cct/a/zzh$zza;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzh;->zzc:Lcom/google/android/datatransport/cct/a/zzh;

    return-object p1

    .line 30
    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzh;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/a/zzh;-><init>()V

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzh;->zzc()Lcom/google/android/datatransport/cct/a/zzm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v4, v0

    .line 6
    :cond_2
    iput v4, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v4
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zzb:Lcom/google/android/datatransport/cct/a/zzm;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzh;->zzc()Lcom/google/android/datatransport/cct/a/zzm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzh;->zza:J

    return-wide v0
.end method
