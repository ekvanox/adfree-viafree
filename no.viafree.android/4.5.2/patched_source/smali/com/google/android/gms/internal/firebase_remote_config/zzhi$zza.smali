.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzsz:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zztb:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzsz:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztg:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zztb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzsz:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zzth:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfn;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zztb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztg:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zztb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    return-object p0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    return-object v0
.end method

.method public final synthetic zzgz()Lcom/google/android/gms/internal/firebase_remote_config/zzio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzsz:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object v0
.end method

.method public zzha()Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zztb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzer()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zztb:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzta:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object v0
.end method

.method public final zzhb()Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)V

    .line 4
    throw v1
.end method

.method public synthetic zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhd()Lcom/google/android/gms/internal/firebase_remote_config/zzio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;->zzhb()Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    move-result-object v0

    return-object v0
.end method
