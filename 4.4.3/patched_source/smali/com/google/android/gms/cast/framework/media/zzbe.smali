.class final Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

.field private final synthetic zzqn:Lcom/google/android/gms/cast/framework/media/zzbf;

.field private final synthetic zzqo:Lcom/google/android/gms/cast/framework/media/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbf;Lcom/google/android/gms/cast/framework/media/zzbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqn:Lcom/google/android/gms/cast/framework/media/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqo:Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqn:Lcom/google/android/gms/cast/framework/media/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzqo:Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbf;Lcom/google/android/gms/cast/framework/media/zzbf;)V

    return-void
.end method
