.class public final synthetic Lcom/viafree/android/c0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/c0/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/c0/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/c0/b;->a:Lcom/viafree/android/c0/f;

    iput-object p2, p0, Lcom/viafree/android/c0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/c0/b;->a:Lcom/viafree/android/c0/f;

    iget-object v1, p0, Lcom/viafree/android/c0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/c0/f;->h0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
