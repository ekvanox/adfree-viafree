.class final Lcom/google/android/gms/cast/framework/media/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zztt:Lcom/google/android/gms/cast/framework/media/zzbd;

.field private final synthetic zztu:Lcom/google/android/gms/cast/framework/media/zzbd;

.field private final synthetic zztv:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbd;Lcom/google/android/gms/cast/framework/media/zzbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztv:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztt:Lcom/google/android/gms/cast/framework/media/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztu:Lcom/google/android/gms/cast/framework/media/zzbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztv:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztt:Lcom/google/android/gms/cast/framework/media/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztu:Lcom/google/android/gms/cast/framework/media/zzbd;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbd;Lcom/google/android/gms/cast/framework/media/zzbd;)V

    return-void
.end method
