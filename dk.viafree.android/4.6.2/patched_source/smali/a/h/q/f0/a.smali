.class public final La/h/q/f0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final b:I

.field private final c:La/h/q/f0/d;

.field private final d:I


# direct methods
.method public constructor <init>(ILa/h/q/f0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, La/h/q/f0/a;->b:I

    .line 3
    iput-object p2, p0, La/h/q/f0/a;->c:La/h/q/f0/d;

    .line 4
    iput p3, p0, La/h/q/f0/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, La/h/q/f0/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, La/h/q/f0/a;->c:La/h/q/f0/d;

    iget v1, p0, La/h/q/f0/a;->d:I

    invoke-virtual {v0, v1, p1}, La/h/q/f0/d;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
