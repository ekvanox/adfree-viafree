.class public final enum Lcom/google/android/gms/internal/cast/zzhy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhy;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzhy;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzauy:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzauz:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzava:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavb:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavc:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavd:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzave:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavf:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavg:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavh:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavi:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final enum zzavj:Lcom/google/android/gms/internal/cast/zzhy;

.field private static final synthetic zzavk:[Lcom/google/android/gms/internal/cast/zzhy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzauy:Lcom/google/android/gms/internal/cast/zzhy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzauz:Lcom/google/android/gms/internal/cast/zzhy;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzava:Lcom/google/android/gms/internal/cast/zzhy;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v4, 0x3

    const-string v5, "MOBILE_MMS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavb:Lcom/google/android/gms/internal/cast/zzhy;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v5, 0x4

    const-string v6, "MOBILE_SUPL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavc:Lcom/google/android/gms/internal/cast/zzhy;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v6, 0x5

    const-string v7, "MOBILE_DUN"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavd:Lcom/google/android/gms/internal/cast/zzhy;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v7, 0x6

    const-string v8, "MOBILE_HIPRI"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzave:Lcom/google/android/gms/internal/cast/zzhy;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/4 v8, 0x7

    const-string v9, "WIMAX"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavf:Lcom/google/android/gms/internal/cast/zzhy;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/16 v9, 0x8

    const-string v10, "BLUETOOTH"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavg:Lcom/google/android/gms/internal/cast/zzhy;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/16 v10, 0x9

    const-string v11, "DUMMY"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavh:Lcom/google/android/gms/internal/cast/zzhy;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/16 v11, 0xa

    const-string v12, "ETHERNET"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavi:Lcom/google/android/gms/internal/cast/zzhy;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhy;

    const/16 v12, 0xb

    const-string v13, "VPN"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavj:Lcom/google/android/gms/internal/cast/zzhy;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzhy;

    .line 13
    sget-object v13, Lcom/google/android/gms/internal/cast/zzhy;->zzauy:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzauz:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzava:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavb:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavc:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavd:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzave:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavf:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavg:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavh:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavi:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhy;->zzavj:Lcom/google/android/gms/internal/cast/zzhy;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavk:[Lcom/google/android/gms/internal/cast/zzhy;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhy;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhy;->zzavk:[Lcom/google/android/gms/internal/cast/zzhy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhy;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzia;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhy;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzhy;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhy;->getNumber()I

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
