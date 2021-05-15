.class Landroidx/leanback/widget/picker/DatePicker$a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/picker/DatePicker;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/DatePicker;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->b:Landroidx/leanback/widget/picker/DatePicker;

    iput-boolean p2, p0, Landroidx/leanback/widget/picker/DatePicker$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$a;->b:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->a:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->w(Z)V

    return-void
.end method
