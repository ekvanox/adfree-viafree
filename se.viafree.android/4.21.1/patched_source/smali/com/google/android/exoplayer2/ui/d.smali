.class public final synthetic Lcom/google/android/exoplayer2/ui/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
