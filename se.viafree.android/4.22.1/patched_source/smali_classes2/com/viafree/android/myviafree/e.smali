.class public final synthetic Lcom/viafree/android/myviafree/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/e;->a:Lcom/viafree/android/myviafree/o;

    iput p2, p0, Lcom/viafree/android/myviafree/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/myviafree/e;->a:Lcom/viafree/android/myviafree/o;

    iget v1, p0, Lcom/viafree/android/myviafree/e;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/myviafree/o;->r(ILandroid/view/View;)V

    return-void
.end method
