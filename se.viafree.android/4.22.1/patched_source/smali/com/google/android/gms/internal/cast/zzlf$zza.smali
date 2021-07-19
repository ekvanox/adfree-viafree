.class public Lcom/google/android/gms/internal/cast/zzlf$zza;
.super Lcom/google/android/gms/internal/cast/zzjv;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzlf$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzjv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbmm:Lcom/google/android/gms/internal/cast/zzlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbmn:Lcom/google/android/gms/internal/cast/zzlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbmo:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzlf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmm:Lcom/google/android/gms/internal/cast/zzlf;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmw:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/cast/zzlf;Lcom/google/android/gms/internal/cast/zzlf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzne;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmm:Lcom/google/android/gms/internal/cast/zzlf;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmx:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zziy()Lcom/google/android/gms/internal/cast/zzmo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzlf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzlf;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/cast/zzjw;)Lcom/google/android/gms/internal/cast/zzjv;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zziv()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-object p0
.end method

.method public final synthetic zzhq()Lcom/google/android/gms/internal/cast/zzjv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf$zza;

    return-object v0
.end method

.method protected zziv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmw:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    return-void
.end method

.method public zziw()Lcom/google/android/gms/internal/cast/zzlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzne;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    return-object v0
.end method

.method public final zzix()Lcom/google/android/gms/internal/cast/zzlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zziy()Lcom/google/android/gms/internal/cast/zzmo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzlf;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zznx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zznx;-><init>(Lcom/google/android/gms/internal/cast/zzmo;)V

    .line 4
    throw v1
.end method

.method public synthetic zziy()Lcom/google/android/gms/internal/cast/zzmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zziw()Lcom/google/android/gms/internal/cast/zzlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zziz()Lcom/google/android/gms/internal/cast/zzmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzix()Lcom/google/android/gms/internal/cast/zzlf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzja()Lcom/google/android/gms/internal/cast/zzmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmm:Lcom/google/android/gms/internal/cast/zzlf;

    return-object v0
.end method
