.class final Lcom/google/android/gms/cast/framework/media/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzti:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

.field private final synthetic zztq:Lcom/google/android/gms/cast/framework/media/zzbc;

.field private final synthetic zztr:Lcom/google/android/gms/cast/framework/media/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/cast/framework/media/zzbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzti:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zztq:Lcom/google/android/gms/cast/framework/media/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zztr:Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzti:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zztq:Lcom/google/android/gms/cast/framework/media/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zztr:Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/cast/framework/media/zzbc;)V

    return-void
.end method
