.class public final Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zztg:I = 0x1

.field public static final enum zzth:I = 0x2

.field private static final synthetic zzti:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/cast/zzbj;->zzth:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    return-void
.end method

.method public static zzeb()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
