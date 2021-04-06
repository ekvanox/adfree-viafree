.class Landroid/support/v4/app/c$a;
.super Landroid/support/v4/app/c;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Landroid/support/v4/app/c;-><init>()V

    .line 257
    iput-object p1, p0, Landroid/support/v4/app/c$a;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/c$a;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
