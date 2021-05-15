.class Lcom/comscore/android/vce/an$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/an;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/an;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/an;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/an$5;->a:Lcom/comscore/android/vce/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/an$5;->a:Lcom/comscore/android/vce/an;

    invoke-virtual {v0}, Lcom/comscore/android/vce/an;->b()V

    const/4 v0, 0x1

    return v0
.end method
