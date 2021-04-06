.class public Lcom/google/android/gms/internal/firebase_remote_config/zzdc;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzcx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzm;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public synthetic zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzm;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/firebase_remote_config/zze;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzm;->zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    return-object v0
.end method

.method public zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzdc<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzk;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    return-object v0
.end method
