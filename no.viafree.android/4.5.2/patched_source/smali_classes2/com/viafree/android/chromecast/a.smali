.class public final synthetic Lcom/viafree/android/chromecast/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/chromecast/c;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/chromecast/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/chromecast/a;->a:Lcom/viafree/android/chromecast/c;

    iput-object p2, p0, Lcom/viafree/android/chromecast/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->a:Lcom/viafree/android/chromecast/c;

    iget-object v1, p0, Lcom/viafree/android/chromecast/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/chromecast/c;->a(Landroid/content/Context;I)V

    return-void
.end method
