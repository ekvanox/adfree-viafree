.class public final synthetic Lcom/viafree/android/s/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/s/e;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/s/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/c;->b:Lcom/viafree/android/s/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/s/c;->b:Lcom/viafree/android/s/e;

    invoke-virtual {v0, p1}, Lcom/viafree/android/s/e;->a(Landroid/view/View;)V

    return-void
.end method
