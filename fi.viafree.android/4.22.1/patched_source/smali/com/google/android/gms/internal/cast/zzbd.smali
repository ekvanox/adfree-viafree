.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zznk:I = 0x1

.field public static final enum zznl:I = 0x2

.field private static final synthetic zznm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/cast/zzbd;->zznm:[I

    return-void
.end method

.method public static zzbh()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zznm:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
