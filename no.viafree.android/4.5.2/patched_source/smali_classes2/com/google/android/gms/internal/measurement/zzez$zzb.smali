.class public final Lcom/google/android/gms/internal/measurement/zzez$zzb;
.super Lcom/google/android/gms/internal/measurement/zzdi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/zzdi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzagq:Lcom/google/android/gms/internal/measurement/zzez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez$zzb;->zzagq:Lcom/google/android/gms/internal/measurement/zzez;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzb;->zzagq:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object p1

    return-object p1
.end method
