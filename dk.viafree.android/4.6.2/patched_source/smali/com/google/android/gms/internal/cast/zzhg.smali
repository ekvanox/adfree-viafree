.class public final enum Lcom/google/android/gms/internal/cast/zzhg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

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
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzasr:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzass:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzast:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasu:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasv:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasw:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasx:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasy:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final enum zzasz:Lcom/google/android/gms/internal/cast/zzhg;

.field private static final synthetic zzata:[Lcom/google/android/gms/internal/cast/zzhg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasr:Lcom/google/android/gms/internal/cast/zzhg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v2, 0x1

    const-string v3, "LOW_API_LEVEL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzass:Lcom/google/android/gms/internal/cast/zzhg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v3, 0x2

    const-string v4, "DEVICE_AUTH_FAILURE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzast:Lcom/google/android/gms/internal/cast/zzhg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v4, 0x3

    const-string v5, "DEVICE_UNAUTHENTICATED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasu:Lcom/google/android/gms/internal/cast/zzhg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v5, 0x4

    const-string v6, "PASSWORD_ENCRYPTION_FAILURE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasv:Lcom/google/android/gms/internal/cast/zzhg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v6, 0x5

    const-string v7, "NO_WIFI_MANAGER"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasw:Lcom/google/android/gms/internal/cast/zzhg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v7, 0x6

    const-string v8, "WEP_RESTRICTION_PRE_O"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasx:Lcom/google/android/gms/internal/cast/zzhg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v8, 0x7

    const-string v9, "NO_MATCHING_NETWORK"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasy:Lcom/google/android/gms/internal/cast/zzhg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/16 v9, 0x8

    const-string v10, "EMPTY_PASSWORD"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzasz:Lcom/google/android/gms/internal/cast/zzhg;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzhg;

    .line 10
    sget-object v10, Lcom/google/android/gms/internal/cast/zzhg;->zzasr:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v10, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzass:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzast:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasu:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasv:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasw:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasx:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasy:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhg;->zzasz:Lcom/google/android/gms/internal/cast/zzhg;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzata:[Lcom/google/android/gms/internal/cast/zzhg;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhg;->zzata:[Lcom/google/android/gms/internal/cast/zzhg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhg;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

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
