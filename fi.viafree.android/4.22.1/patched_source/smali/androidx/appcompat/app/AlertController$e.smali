.class Landroidx/appcompat/app/AlertController$e;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->p(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$e;->g:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$e;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$e;->g:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$e;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$e;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method