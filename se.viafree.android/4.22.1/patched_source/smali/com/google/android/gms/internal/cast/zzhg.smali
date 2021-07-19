.class public final enum Lcom/google/android/gms/internal/cast/zzhg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatc:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzatd:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzate:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzatf:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzatg:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzath:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzati:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzatj:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzatk:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final synthetic zzatl:[Lcom/google/android/gms/internal/cast/zzhg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatc:Lcom/google/android/gms/internal/cast/zzhg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "LOW_API_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatd:Lcom/google/android/gms/internal/cast/zzhg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "DEVICE_AUTH_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzate:Lcom/google/android/gms/internal/cast/zzhg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "DEVICE_UNAUTHENTICATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatf:Lcom/google/android/gms/internal/cast/zzhg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "PASSWORD_ENCRYPTION_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatg:Lcom/google/android/gms/internal/cast/zzhg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "NO_WIFI_MANAGER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzath:Lcom/google/android/gms/internal/cast/zzhg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "WEP_RESTRICTION_PRE_O"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzati:Lcom/google/android/gms/internal/cast/zzhg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "NO_MATCHING_NETWORK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatj:Lcom/google/android/gms/internal/cast/zzhg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const-string v1, "EMPTY_PASSWORD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatk:Lcom/google/android/gms/internal/cast/zzhg;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzhg;

    .line 10
    sget-object v11, Lcom/google/android/gms/internal/cast/zzhg;->zzatc:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v11, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzatd:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzate:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzatf:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzatg:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzath:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzati:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhg;->zzatj:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzatl:[Lcom/google/android/gms/internal/cast/zzhg;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzatl:[Lcom/google/android/gms/internal/cast/zzhg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhg;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzhg;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhg;->getNumber()I

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
