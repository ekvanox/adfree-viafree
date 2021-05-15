.class public final enum Lcom/google/android/gms/internal/cast/zzjd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzjd;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzjd;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzayp:Lcom/google/android/gms/internal/cast/zzjd;

.field private static final enum zzayq:Lcom/google/android/gms/internal/cast/zzjd;

.field private static final enum zzayr:Lcom/google/android/gms/internal/cast/zzjd;

.field private static final enum zzays:Lcom/google/android/gms/internal/cast/zzjd;

.field private static final synthetic zzayt:[Lcom/google/android/gms/internal/cast/zzjd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const-string v1, "TCP_PROBER_IP_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzayp:Lcom/google/android/gms/internal/cast/zzjd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const-string v1, "TCP_PROBER_IP_SOURCE_CACHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzayq:Lcom/google/android/gms/internal/cast/zzjd;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const-string v1, "TCP_PROBER_IP_SOURCE_BLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzayr:Lcom/google/android/gms/internal/cast/zzjd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const-string v1, "TCP_PROBER_IP_SOURCE_GAIA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzays:Lcom/google/android/gms/internal/cast/zzjd;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzjd;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/cast/zzjd;->zzayp:Lcom/google/android/gms/internal/cast/zzjd;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjd;->zzayq:Lcom/google/android/gms/internal/cast/zzjd;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjd;->zzayr:Lcom/google/android/gms/internal/cast/zzjd;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/cast/zzjd;->zzayt:[Lcom/google/android/gms/internal/cast/zzjd;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzjd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzjd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjd;->zzayt:[Lcom/google/android/gms/internal/cast/zzjd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzjd;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjf;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjd;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzjd;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjd;->getNumber()I

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
