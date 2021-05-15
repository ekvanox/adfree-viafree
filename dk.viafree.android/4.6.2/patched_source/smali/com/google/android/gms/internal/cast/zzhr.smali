.class public final enum Lcom/google/android/gms/internal/cast/zzhr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhr;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzhr;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatj:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatk:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatl:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatm:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatn:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzato:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatp:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatq:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatr:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzats:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatt:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatu:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final enum zzatv:Lcom/google/android/gms/internal/cast/zzhr;

.field private static final synthetic zzatw:[Lcom/google/android/gms/internal/cast/zzhr;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v1, 0x0

    const-string v2, "MDNS_RESPONSE_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatj:Lcom/google/android/gms/internal/cast/zzhr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v2, 0x1

    const-string v3, "ERROR_NOT_RESPONSE_MESSAGE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatk:Lcom/google/android/gms/internal/cast/zzhr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v3, 0x2

    const-string v4, "ERROR_NO_ANSWERS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatl:Lcom/google/android/gms/internal/cast/zzhr;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v4, 0x3

    const-string v5, "ERROR_READING_RESPONSE_LABELS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatm:Lcom/google/android/gms/internal/cast/zzhr;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v5, 0x4

    const-string v6, "ERROR_READING_IP4_ADDRESS"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatn:Lcom/google/android/gms/internal/cast/zzhr;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v6, 0x5

    const-string v7, "ERROR_READING_IP6_ADDRESS"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzato:Lcom/google/android/gms/internal/cast/zzhr;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v7, 0x6

    const-string v8, "ERROR_READING_POINTER_RECORD"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatp:Lcom/google/android/gms/internal/cast/zzhr;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/4 v8, 0x7

    const-string v9, "ERROR_SKIPPING_POINTER_RECORD"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatq:Lcom/google/android/gms/internal/cast/zzhr;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v9, 0x8

    const-string v10, "ERROR_READING_SERVICE_RECORD"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatr:Lcom/google/android/gms/internal/cast/zzhr;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v10, 0x9

    const-string v11, "ERROR_SKIPPING_SERVICE_RECORD"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzats:Lcom/google/android/gms/internal/cast/zzhr;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v11, 0xa

    const-string v12, "ERROR_READING_TEXT_RECORD"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatt:Lcom/google/android/gms/internal/cast/zzhr;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v12, 0xb

    const-string v13, "ERROR_SKIPPING_UNKNOWN_RECORD"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatu:Lcom/google/android/gms/internal/cast/zzhr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v13, 0xc

    const-string v14, "ERROR_END_OF_FILE"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatv:Lcom/google/android/gms/internal/cast/zzhr;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzhr;

    .line 14
    sget-object v14, Lcom/google/android/gms/internal/cast/zzhr;->zzatj:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v14, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatk:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatl:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatm:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatn:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzato:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatp:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatq:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatr:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzats:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatt:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatu:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhr;->zzatv:Lcom/google/android/gms/internal/cast/zzhr;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatw:[Lcom/google/android/gms/internal/cast/zzhr;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhr;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhr;->zzatw:[Lcom/google/android/gms/internal/cast/zzhr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhr;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzht;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzhr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhr;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
