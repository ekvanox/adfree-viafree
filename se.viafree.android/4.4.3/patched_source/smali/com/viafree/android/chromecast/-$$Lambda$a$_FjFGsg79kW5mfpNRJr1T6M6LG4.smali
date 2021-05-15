.class public final synthetic Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field private final synthetic f$0:Lcom/viafree/android/chromecast/a;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/chromecast/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;->f$0:Lcom/viafree/android/chromecast/a;

    iput-object p2, p0, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;->f$0:Lcom/viafree/android/chromecast/a;

    iget-object v1, p0, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/chromecast/a;->lambda$_FjFGsg79kW5mfpNRJr1T6M6LG4(Lcom/viafree/android/chromecast/a;Landroid/content/Context;I)V

    return-void
.end method
