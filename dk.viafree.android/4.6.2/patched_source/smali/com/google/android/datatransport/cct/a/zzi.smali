.class public final Lcom/google/android/datatransport/cct/a/zzi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzi$zza;,
        Lcom/google/android/datatransport/cct/a/zzi$zzb;,
        Lcom/google/android/datatransport/cct/a/zzi$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/datatransport/cct/a/zzi;",
        "Lcom/google/android/datatransport/cct/a/zzi$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzj;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/datatransport/cct/a/zzi;

.field private static volatile zzd:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/datatransport/cct/a/zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/datatransport/cct/a/zzi;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    return-void
.end method

.method public static zzb()Lcom/google/android/datatransport/cct/a/zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/datatransport/cct/a/zzi;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    return-void
.end method

.method public static zzc()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/datatransport/cct/a/zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzi$1;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzi;->zzd:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/a/zzi;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/a/zzi;->zzd:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/datatransport/cct/a/zzi;->zzd:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzi;->zzd:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 9
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_3
    throw p1

    .line 19
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    return-object p1

    .line 20
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21
    check-cast p3, Lcom/google/android/datatransport/cct/a/zzi;

    .line 22
    iget p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    .line 23
    iget p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iget p3, p3, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    .line 24
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 25
    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {p1, v1}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 26
    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzi;->zzc:Lcom/google/android/datatransport/cct/a/zzi;

    return-object p1

    .line 27
    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzi;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/a/zzi;-><init>()V

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzi$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzi$zzc;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzi$zzc;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzi$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzi$zzb;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzi$zzb;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_2
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzi$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzi$zzc;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzi$zzc;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zza:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzi$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzi$zzb;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzi$zzb;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
