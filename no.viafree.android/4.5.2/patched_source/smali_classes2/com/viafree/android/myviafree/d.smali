.class public final synthetic Lcom/viafree/android/myviafree/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/myviafree/k;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/d;->b:Lcom/viafree/android/myviafree/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/myviafree/d;->b:Lcom/viafree/android/myviafree/k;

    invoke-virtual {v0, p1}, Lcom/viafree/android/myviafree/k;->a(Landroid/view/View;)V

    return-void
.end method
