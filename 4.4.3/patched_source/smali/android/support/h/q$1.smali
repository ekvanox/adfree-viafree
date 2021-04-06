.class Landroid/support/h/q$1;
.super Landroid/support/h/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/m;

.field final synthetic b:Landroid/support/h/q;


# direct methods
.method constructor <init>(Landroid/support/h/q;Landroid/support/h/m;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/h/q$1;->b:Landroid/support/h/q;

    iput-object p2, p0, Landroid/support/h/q$1;->a:Landroid/support/h/m;

    invoke-direct {p0}, Landroid/support/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/m;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/support/h/q$1;->a:Landroid/support/h/m;

    invoke-virtual {v0}, Landroid/support/h/m;->e()V

    .line 497
    invoke-virtual {p1, p0}, Landroid/support/h/m;->b(Landroid/support/h/m$c;)Landroid/support/h/m;

    return-void
.end method
