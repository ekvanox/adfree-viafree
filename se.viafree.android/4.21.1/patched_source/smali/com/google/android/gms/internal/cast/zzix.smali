.class public final enum Lcom/google/android/gms/internal/cast/zzix;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzix;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzix;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaya:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayb:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayc:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayd:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzaye:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayf:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayg:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayh:Lcom/google/android/gms/internal/cast/zzix;

.field private static final enum zzayi:Lcom/google/android/gms/internal/cast/zzix;

.field private static final synthetic zzayj:[Lcom/google/android/gms/internal/cast/zzix;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzaya:Lcom/google/android/gms/internal/cast/zzix;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_DEVICE_EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayb:Lcom/google/android/gms/internal/cast/zzix;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_SUBTYPE_MDNS_MISSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayc:Lcom/google/android/gms/internal/cast/zzix;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_BLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayd:Lcom/google/android/gms/internal/cast/zzix;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_CLOUD_DISCOVERY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzaye:Lcom/google/android/gms/internal/cast/zzix;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_GAIA_DISCOVERY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayf:Lcom/google/android/gms/internal/cast/zzix;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_KNOWN_SESSION_ENDPOINT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayg:Lcom/google/android/gms/internal/cast/zzix;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_APP_HINT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayh:Lcom/google/android/gms/internal/cast/zzix;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzix;

    const-string v1, "TCP_PROBER_REFRESH_SESSION_ENDPOINT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayi:Lcom/google/android/gms/internal/cast/zzix;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzix;

    .line 10
    sget-object v11, Lcom/google/android/gms/internal/cast/zzix;->zzaya:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v11, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayb:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayc:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayd:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzaye:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayf:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayg:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzix;->zzayh:Lcom/google/android/gms/internal/cast/zzix;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/google/android/gms/internal/cast/zzix;->zzayj:[Lcom/google/android/gms/internal/cast/zzix;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzix;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzix;->zzayj:[Lcom/google/android/gms/internal/cast/zzix;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzix;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zziz;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzix;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzix;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzix;->getNumber()I

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
