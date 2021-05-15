.class public final synthetic Lcom/viafree/android/myviafree/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/myviafree/k;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/myviafree/k;

    iput p2, p0, Lcom/viafree/android/myviafree/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/myviafree/k;

    iget v1, p0, Lcom/viafree/android/myviafree/c;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/myviafree/k;->a(ILandroid/view/View;)V

    return-void
.end method
