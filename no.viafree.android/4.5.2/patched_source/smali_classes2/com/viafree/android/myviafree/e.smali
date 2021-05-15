.class public final synthetic Lcom/viafree/android/myviafree/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/myviafree/k;

.field private final synthetic c:I

.field private final synthetic d:Lcom/viafree/android/myviafree/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/k;ILcom/viafree/android/myviafree/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/e;->b:Lcom/viafree/android/myviafree/k;

    iput p2, p0, Lcom/viafree/android/myviafree/e;->c:I

    iput-object p3, p0, Lcom/viafree/android/myviafree/e;->d:Lcom/viafree/android/myviafree/k$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/myviafree/e;->b:Lcom/viafree/android/myviafree/k;

    iget v1, p0, Lcom/viafree/android/myviafree/e;->c:I

    iget-object v2, p0, Lcom/viafree/android/myviafree/e;->d:Lcom/viafree/android/myviafree/k$d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/myviafree/k;->a(ILcom/viafree/android/myviafree/k$d;Landroid/view/View;)V

    return-void
.end method
