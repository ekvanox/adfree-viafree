.class public Landroid/support/v17/leanback/widget/aw$a;
.super Landroid/util/Property;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/v17/leanback/widget/aw;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# virtual methods
.method public final a()I
    .locals 1

    .line 145
    iget v0, p0, Landroid/support/v17/leanback/widget/aw$a;->a:I

    return v0
.end method

.method public final a(Landroid/support/v17/leanback/widget/aw;)Ljava/lang/Integer;
    .locals 1

    .line 133
    iget v0, p0, Landroid/support/v17/leanback/widget/aw$a;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/aw;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/aw;Ljava/lang/Integer;)V
    .locals 1

    .line 138
    iget v0, p0, Landroid/support/v17/leanback/widget/aw$a;->a:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/support/v17/leanback/widget/aw;->a(II)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/support/v17/leanback/widget/aw;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/aw$a;->a(Landroid/support/v17/leanback/widget/aw;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Landroid/support/v17/leanback/widget/aw;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/aw$a;->a(Landroid/support/v17/leanback/widget/aw;Ljava/lang/Integer;)V

    return-void
.end method
