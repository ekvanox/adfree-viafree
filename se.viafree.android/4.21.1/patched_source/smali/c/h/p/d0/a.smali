.class public final Lc/h/p/d0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Lc/h/p/d0/c;

.field private final g:I


# direct methods
.method public constructor <init>(ILc/h/p/d0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lc/h/p/d0/a;->a:I

    .line 3
    iput-object p2, p0, Lc/h/p/d0/a;->b:Lc/h/p/d0/c;

    .line 4
    iput p3, p0, Lc/h/p/d0/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lc/h/p/d0/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lc/h/p/d0/a;->b:Lc/h/p/d0/c;

    iget v1, p0, Lc/h/p/d0/a;->g:I

    invoke-virtual {v0, v1, p1}, Lc/h/p/d0/c;->R(ILandroid/os/Bundle;)Z

    return-void
.end method
