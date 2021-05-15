.class Lse/emilsjolander/stickylistheaders/a$b;
.super Ljava/lang/Object;
.source "AdapterWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/a;->g(Lse/emilsjolander/stickylistheaders/j;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lse/emilsjolander/stickylistheaders/a;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a$b;->b:Lse/emilsjolander/stickylistheaders/a;

    iput p2, p0, Lse/emilsjolander/stickylistheaders/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a$b;->b:Lse/emilsjolander/stickylistheaders/a;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/a;->f(Lse/emilsjolander/stickylistheaders/a;)Lse/emilsjolander/stickylistheaders/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a$b;->b:Lse/emilsjolander/stickylistheaders/a;

    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/a;->a:Lse/emilsjolander/stickylistheaders/i;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/a$b;->a:I

    invoke-interface {v0, v1}, Lse/emilsjolander/stickylistheaders/i;->d(I)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/a$b;->b:Lse/emilsjolander/stickylistheaders/a;

    invoke-static {v2}, Lse/emilsjolander/stickylistheaders/a;->f(Lse/emilsjolander/stickylistheaders/a;)Lse/emilsjolander/stickylistheaders/a$c;

    move-result-object v2

    iget v3, p0, Lse/emilsjolander/stickylistheaders/a$b;->a:I

    invoke-interface {v2, p1, v3, v0, v1}, Lse/emilsjolander/stickylistheaders/a$c;->a(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
