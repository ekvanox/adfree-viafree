.class public Lcom/google/android/gms/internal/cast/zzlg$zzb;
.super Lcom/google/android/gms/internal/cast/zzjz;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzlg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzjz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbme:Lcom/google/android/gms/internal/cast/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbmf:Lcom/google/android/gms/internal/cast/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbmg:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzlg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbme:Lcom/google/android/gms/internal/cast/zzlg;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmn:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlg;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmg:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/cast/zzlg;Lcom/google/android/gms/internal/cast/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzni;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbme:Lcom/google/android/gms/internal/cast/zzlg;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmo:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjf()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzlg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzb(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzlg;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/cast/zzjx;)Lcom/google/android/gms/internal/cast/zzjz;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlg;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzb(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zza(Lcom/google/android/gms/internal/cast/zzlg;Lcom/google/android/gms/internal/cast/zzlg;)V

    return-object p0
.end method

.method public final synthetic zzht()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg$zzb;

    return-object v0
.end method

.method public final synthetic zzja()Lcom/google/android/gms/internal/cast/zzms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbme:Lcom/google/android/gms/internal/cast/zzlg;

    return-object v0
.end method

.method protected final zzjc()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmg:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmn:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zza(Lcom/google/android/gms/internal/cast/zzlg;Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmg:Z

    :cond_0
    return-void
.end method

.method public zzjd()Lcom/google/android/gms/internal/cast/zzlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmg:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzni;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmg:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzbmf:Lcom/google/android/gms/internal/cast/zzlg;

    return-object v0
.end method

.method public final zzje()Lcom/google/android/gms/internal/cast/zzlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjf()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzlg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zznx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zznx;-><init>(Lcom/google/android/gms/internal/cast/zzms;)V

    .line 4
    throw v1
.end method

.method public synthetic zzjf()Lcom/google/android/gms/internal/cast/zzms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjd()Lcom/google/android/gms/internal/cast/zzlg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzjg()Lcom/google/android/gms/internal/cast/zzms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzje()Lcom/google/android/gms/internal/cast/zzlg;

    move-result-object v0

    return-object v0
.end method
