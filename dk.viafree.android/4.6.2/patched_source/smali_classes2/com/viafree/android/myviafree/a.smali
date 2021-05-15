.class public final synthetic Lcom/viafree/android/myviafree/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/myviafree/k;

.field private final synthetic c:Lcom/viafree/android/myviafree/k$d;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/k;Lcom/viafree/android/myviafree/k$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/a;->b:Lcom/viafree/android/myviafree/k;

    iput-object p2, p0, Lcom/viafree/android/myviafree/a;->c:Lcom/viafree/android/myviafree/k$d;

    iput p3, p0, Lcom/viafree/android/myviafree/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/myviafree/a;->b:Lcom/viafree/android/myviafree/k;

    iget-object v1, p0, Lcom/viafree/android/myviafree/a;->c:Lcom/viafree/android/myviafree/k$d;

    iget v2, p0, Lcom/viafree/android/myviafree/a;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/myviafree/k;->a(Lcom/viafree/android/myviafree/k$d;ILandroid/view/View;)V

    return-void
.end method
