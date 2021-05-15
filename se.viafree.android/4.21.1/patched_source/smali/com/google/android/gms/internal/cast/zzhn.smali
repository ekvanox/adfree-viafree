.class public final enum Lcom/google/android/gms/internal/cast/zzhn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhn;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzhn;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatu:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzatv:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzatw:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzatx:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaty:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzatz:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaua:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaub:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzauc:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaud:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaue:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzauf:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final enum zzaug:Lcom/google/android/gms/internal/cast/zzhn;

.field private static final synthetic zzauh:[Lcom/google/android/gms/internal/cast/zzhn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "MDNS_RESPONSE_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzatu:Lcom/google/android/gms/internal/cast/zzhn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_NOT_RESPONSE_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzatv:Lcom/google/android/gms/internal/cast/zzhn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_NO_ANSWERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzatw:Lcom/google/android/gms/internal/cast/zzhn;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_RESPONSE_LABELS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzatx:Lcom/google/android/gms/internal/cast/zzhn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_IP4_ADDRESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaty:Lcom/google/android/gms/internal/cast/zzhn;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_IP6_ADDRESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzatz:Lcom/google/android/gms/internal/cast/zzhn;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_POINTER_RECORD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaua:Lcom/google/android/gms/internal/cast/zzhn;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_SKIPPING_POINTER_RECORD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaub:Lcom/google/android/gms/internal/cast/zzhn;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_SERVICE_RECORD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzauc:Lcom/google/android/gms/internal/cast/zzhn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_SKIPPING_SERVICE_RECORD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaud:Lcom/google/android/gms/internal/cast/zzhn;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_READING_TEXT_RECORD"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaue:Lcom/google/android/gms/internal/cast/zzhn;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_SKIPPING_UNKNOWN_RECORD"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzauf:Lcom/google/android/gms/internal/cast/zzhn;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhn;

    const-string v1, "ERROR_END_OF_FILE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/cast/zzhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzaug:Lcom/google/android/gms/internal/cast/zzhn;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzhn;

    .line 14
    sget-object v15, Lcom/google/android/gms/internal/cast/zzhn;->zzatu:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v15, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzatv:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzatw:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzatx:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzaty:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzatz:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzaua:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzaub:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzauc:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzaud:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzaue:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhn;->zzauf:Lcom/google/android/gms/internal/cast/zzhn;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhn;->zzauh:[Lcom/google/android/gms/internal/cast/zzhn;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhn;->zzauh:[Lcom/google/android/gms/internal/cast/zzhn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhn;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhp;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhn;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzhn;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhn;->getNumber()I

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
