.class public final enum Lcom/google/android/gms/internal/cast/zzji;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzji;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzji;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzayi:Lcom/google/android/gms/internal/cast/zzji;

.field private static final enum zzayj:Lcom/google/android/gms/internal/cast/zzji;

.field private static final enum zzayk:Lcom/google/android/gms/internal/cast/zzji;

.field private static final enum zzayl:Lcom/google/android/gms/internal/cast/zzji;

.field private static final enum zzaym:Lcom/google/android/gms/internal/cast/zzji;

.field private static final enum zzayn:Lcom/google/android/gms/internal/cast/zzji;

.field private static final synthetic zzayo:[Lcom/google/android/gms/internal/cast/zzji;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v1, 0x0

    const-string v2, "TCP_PROBING_SUMMARY_RESULT_CODE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayi:Lcom/google/android/gms/internal/cast/zzji;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v2, 0x1

    const-string v3, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_REACHED_ATTEMPT_LIMIT"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayj:Lcom/google/android/gms/internal/cast/zzji;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v3, 0x2

    const-string v4, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_ALREADY_PUBLISHED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayk:Lcom/google/android/gms/internal/cast/zzji;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v4, 0x3

    const-string v5, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_DISABLED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayl:Lcom/google/android/gms/internal/cast/zzji;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v5, 0x4

    const-string v6, "TCP_PROBING_SUMMARY_RESULT_CODE_SUCCESS"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzaym:Lcom/google/android/gms/internal/cast/zzji;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    const/4 v6, 0x5

    const-string v7, "TCP_PROBING_SUMMARY_RESULT_CODE_FAIL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayn:Lcom/google/android/gms/internal/cast/zzji;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzji;

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/cast/zzji;->zzayi:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzji;->zzayj:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzji;->zzayk:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzji;->zzayl:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzji;->zzaym:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzji;->zzayn:Lcom/google/android/gms/internal/cast/zzji;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayo:[Lcom/google/android/gms/internal/cast/zzji;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzji;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzji;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzji;->zzayo:[Lcom/google/android/gms/internal/cast/zzji;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzji;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjk;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzji;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzji;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzji;->getNumber()I

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
