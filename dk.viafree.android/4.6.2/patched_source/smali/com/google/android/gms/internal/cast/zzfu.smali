.class public final enum Lcom/google/android/gms/internal/cast/zzfu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfu;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzfu;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzalv:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final enum zzalw:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final enum zzalx:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final enum zzaly:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final enum zzalz:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final synthetic zzama:[Lcom/google/android/gms/internal/cast/zzfu;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v1, 0x0

    const-string v2, "RESULT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzalv:Lcom/google/android/gms/internal/cast/zzfu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v2, 0x1

    const-string v3, "DECODE_SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzalw:Lcom/google/android/gms/internal/cast/zzfu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v3, 0x2

    const-string v4, "REQUEST_TIMED_OUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzalx:Lcom/google/android/gms/internal/cast/zzfu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v4, 0x3

    const-string v5, "USER_CANCELLED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzaly:Lcom/google/android/gms/internal/cast/zzfu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v5, 0x4

    const-string v6, "USER_INTERRUPTED_AUDIO_PARING"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzalz:Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzfu;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/cast/zzfu;->zzalv:Lcom/google/android/gms/internal/cast/zzfu;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfu;->zzalw:Lcom/google/android/gms/internal/cast/zzfu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfu;->zzalx:Lcom/google/android/gms/internal/cast/zzfu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfu;->zzaly:Lcom/google/android/gms/internal/cast/zzfu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfu;->zzalz:Lcom/google/android/gms/internal/cast/zzfu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzama:[Lcom/google/android/gms/internal/cast/zzfu;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfu;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zzama:[Lcom/google/android/gms/internal/cast/zzfu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfu;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfw;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzfu;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfu;->getNumber()I

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
