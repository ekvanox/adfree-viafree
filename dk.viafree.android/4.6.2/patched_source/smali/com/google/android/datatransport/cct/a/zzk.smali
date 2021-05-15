.class public final Lcom/google/android/datatransport/cct/a/zzk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzk$zza;,
        Lcom/google/android/datatransport/cct/a/zzk$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/datatransport/cct/a/zzk;",
        "Lcom/google/android/datatransport/cct/a/zzk$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzl;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/datatransport/cct/a/zzk;

.field private static volatile zze:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzk;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/datatransport/cct/a/zzk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/datatransport/cct/a/zzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzk$1;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzk;->zze:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/a/zzk;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/a/zzk;->zze:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/datatransport/cct/a/zzk;->zze:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzk;->zze:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 9
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    throw p1

    .line 20
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    return-object p1

    .line 21
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22
    check-cast p3, Lcom/google/android/datatransport/cct/a/zzk;

    .line 23
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    .line 25
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    .line 26
    iget p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    .line 27
    iget p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    iget v3, p3, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget p3, p3, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    .line 28
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 29
    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzk$zza;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/cct/a/zzk$zza;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 30
    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Lcom/google/android/datatransport/cct/a/zzk;

    return-object p1

    .line 31
    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/a/zzk;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/a/zzk;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    sget-object v2, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/zzk$zzb;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    .line 7
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_3
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzk$zzb;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
