.class public final enum Lcom/google/android/gms/internal/cast/zzgh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzgh;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzgh;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzanu:Lcom/google/android/gms/internal/cast/zzgh;

.field private static final enum zzanv:Lcom/google/android/gms/internal/cast/zzgh;

.field private static final enum zzanw:Lcom/google/android/gms/internal/cast/zzgh;

.field private static final synthetic zzanx:[Lcom/google/android/gms/internal/cast/zzgh;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    const-string v1, "DEVICE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzanu:Lcom/google/android/gms/internal/cast/zzgh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    const-string v1, "DEVICE_CONNECTION_TYPE_LOCAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzanv:Lcom/google/android/gms/internal/cast/zzgh;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    const-string v1, "DEVICE_CONNECTION_TYPE_OPENCAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzanw:Lcom/google/android/gms/internal/cast/zzgh;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzgh;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/cast/zzgh;->zzanu:Lcom/google/android/gms/internal/cast/zzgh;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgh;->zzanv:Lcom/google/android/gms/internal/cast/zzgh;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/cast/zzgh;->zzanx:[Lcom/google/android/gms/internal/cast/zzgh;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzgh;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzanx:[Lcom/google/android/gms/internal/cast/zzgh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzgh;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgj;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgh;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzgh;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzgh;->getNumber()I

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
