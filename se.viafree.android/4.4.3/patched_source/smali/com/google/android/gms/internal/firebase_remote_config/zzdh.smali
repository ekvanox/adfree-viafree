.class abstract Lcom/google/android/gms/internal/firebase_remote_config/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzgw:I

.field private zzgx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzha:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzhc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkState(Z)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdi;->zzgy:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzhc:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzcg()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgx:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzhb:I

    if-eq v0, v1, :cond_1

    .line 14
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzgz:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzha:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgx:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgx:Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zzcg()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzch()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zzhb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdh;->zzgw:I

    const/4 v0, 0x0

    return-object v0
.end method
