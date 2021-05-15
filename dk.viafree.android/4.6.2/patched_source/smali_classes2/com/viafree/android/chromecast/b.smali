.class public final synthetic Lcom/viafree/android/chromecast/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/chromecast/c;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/chromecast/c;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/chromecast/b;->a:Lcom/viafree/android/chromecast/c;

    iput-object p2, p0, Lcom/viafree/android/chromecast/b;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/viafree/android/chromecast/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/viafree/android/chromecast/b;->a:Lcom/viafree/android/chromecast/c;

    iget-object v1, p0, Lcom/viafree/android/chromecast/b;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, p0, Lcom/viafree/android/chromecast/b;->c:Landroid/content/Context;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/chromecast/c;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;JJ)V

    return-void
.end method
